package androidx.test.internal.runner;

import dalvik.system.DexFile;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class ClassPathScanner {
    private final Set<String> classPath;

    public static class AcceptAllFilter implements ClassNameFilter {
        @Override // androidx.test.internal.runner.ClassPathScanner.ClassNameFilter
        public boolean accept(String str) {
            return true;
        }
    }

    public static class ChainedClassNameFilter implements ClassNameFilter {
        private final List<ClassNameFilter> filters = new ArrayList();

        @Override // androidx.test.internal.runner.ClassPathScanner.ClassNameFilter
        public boolean accept(String str) {
            Iterator<ClassNameFilter> it = this.filters.iterator();
            while (it.hasNext()) {
                if (!it.next().accept(str)) {
                    return false;
                }
            }
            return true;
        }

        public void add(ClassNameFilter classNameFilter) {
            this.filters.add(classNameFilter);
        }

        public void addAll(ClassNameFilter... classNameFilterArr) {
            this.filters.addAll(Arrays.asList(classNameFilterArr));
        }
    }

    public interface ClassNameFilter {
        boolean accept(String str);
    }

    public static class ExcludeClassNamesFilter implements ClassNameFilter {
        private Set<String> excludedClassNames;

        public ExcludeClassNamesFilter(Set<String> set) {
            this.excludedClassNames = set;
        }

        @Override // androidx.test.internal.runner.ClassPathScanner.ClassNameFilter
        public boolean accept(String str) {
            return !this.excludedClassNames.contains(str);
        }
    }

    public static class ExcludePackageNameFilter implements ClassNameFilter {
        private final String pkgName;

        public ExcludePackageNameFilter(String str) {
            if (str.endsWith(".")) {
                this.pkgName = str;
            } else {
                this.pkgName = str.concat(".");
            }
        }

        @Override // androidx.test.internal.runner.ClassPathScanner.ClassNameFilter
        public boolean accept(String str) {
            return !str.startsWith(this.pkgName);
        }
    }

    public static class ExternalClassNameFilter implements ClassNameFilter {
        @Override // androidx.test.internal.runner.ClassPathScanner.ClassNameFilter
        public boolean accept(String str) {
            return !str.contains("$");
        }
    }

    public static class InclusivePackageNamesFilter implements ClassNameFilter {
        private final Collection<String> pkgNames;

        public InclusivePackageNamesFilter(Collection<String> collection) {
            this.pkgNames = new ArrayList(collection.size());
            for (String str : collection) {
                boolean zEndsWith = str.endsWith(".");
                Collection<String> collection2 = this.pkgNames;
                if (zEndsWith) {
                    collection2.add(str);
                } else {
                    collection2.add(str.concat("."));
                }
            }
        }

        @Override // androidx.test.internal.runner.ClassPathScanner.ClassNameFilter
        public boolean accept(String str) {
            Iterator<String> it = this.pkgNames.iterator();
            while (it.hasNext()) {
                if (str.startsWith(it.next())) {
                    return true;
                }
            }
            return false;
        }
    }

    public ClassPathScanner(Collection<String> collection) {
        HashSet hashSet = new HashSet();
        this.classPath = hashSet;
        hashSet.addAll(collection);
    }

    private void addEntriesFromPath(Set<String> set, String str, ClassNameFilter classNameFilter) throws Throwable {
        DexFile dexFile = null;
        try {
            DexFile dexFile2 = new DexFile(str);
            try {
                Enumeration<String> dexEntries = getDexEntries(dexFile2);
                while (dexEntries.hasMoreElements()) {
                    String strNextElement = dexEntries.nextElement();
                    if (classNameFilter.accept(strNextElement)) {
                        set.add(strNextElement);
                    }
                }
                dexFile2.close();
            } catch (Throwable th) {
                th = th;
                dexFile = dexFile2;
                if (dexFile != null) {
                    dexFile.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Set<String> getClassPathEntries(ClassNameFilter classNameFilter) throws Throwable {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<String> it = this.classPath.iterator();
        while (it.hasNext()) {
            addEntriesFromPath(linkedHashSet, it.next(), classNameFilter);
        }
        return linkedHashSet;
    }

    public Enumeration<String> getDexEntries(DexFile dexFile) {
        return dexFile.entries();
    }

    public ClassPathScanner(String... strArr) {
        this(Arrays.asList(strArr));
    }
}
