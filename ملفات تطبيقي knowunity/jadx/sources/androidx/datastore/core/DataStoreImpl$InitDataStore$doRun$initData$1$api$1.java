package androidx.datastore.core;

import defpackage.b12;
import defpackage.fj1;
import defpackage.nj1;
import defpackage.vp3;
import defpackage.z02;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: loaded from: classes.dex */
public final class DataStoreImpl$InitDataStore$doRun$initData$1$api$1<T> implements InitializerApi<T> {
    final /* synthetic */ Ref$ObjectRef $currentData;
    final /* synthetic */ Ref$BooleanRef $initializationComplete;
    final /* synthetic */ z02 $updateLock;
    final /* synthetic */ DataStoreImpl<T> this$0;

    public DataStoreImpl$InitDataStore$doRun$initData$1$api$1(z02 z02Var, Ref$BooleanRef ref$BooleanRef, Ref$ObjectRef ref$ObjectRef, DataStoreImpl<T> dataStoreImpl) {
        this.$updateLock = z02Var;
        this.$initializationComplete = ref$BooleanRef;
        this.$currentData = ref$ObjectRef;
        this.this$0 = dataStoreImpl;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b8 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:21:0x0050, B:35:0x00b0, B:37:0x00b8), top: B:52:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.InitializerApi
    public Object updateData(Function2 function2, Continuation<? super T> continuation) throws Throwable {
        DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;
        Ref$BooleanRef ref$BooleanRef;
        Ref$ObjectRef ref$ObjectRef;
        DataStoreImpl dataStoreImpl;
        b12 b12Var;
        z02 z02Var;
        DataStoreImpl dataStoreImpl2;
        z02 z02Var2;
        z02 z02Var3;
        Ref$ObjectRef ref$ObjectRef2;
        DataStoreImpl dataStoreImpl3;
        Object obj;
        z02 z02Var4;
        if (continuation instanceof DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) {
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = (DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) continuation;
            int i = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = i - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1(this, continuation);
            }
        } else {
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1(this, continuation);
        }
        Object obj2 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj2);
                z02 z02Var5 = this.$updateLock;
                ref$BooleanRef = this.$initializationComplete;
                ref$ObjectRef = this.$currentData;
                dataStoreImpl = (DataStoreImpl<T>) this.this$0;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = function2;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = z02Var5;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = ref$BooleanRef;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3 = ref$ObjectRef;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4 = dataStoreImpl;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 1;
                b12Var = (b12) z02Var5;
                if (b12Var.g(dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != coroutine_suspended) {
                }
                dataStoreImpl2 = dataStoreImpl;
                z02Var = b12Var;
                return coroutine_suspended;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        vp3.f("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
                    ref$ObjectRef2 = (Ref$ObjectRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
                    z02Var2 = (z02) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
                    try {
                        kotlin.a.b(obj2);
                        z02Var4 = z02Var2;
                        ref$ObjectRef2.a = obj;
                        z02Var2 = z02Var4;
                        Object obj3 = ref$ObjectRef2.a;
                        ((b12) z02Var2).i(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        ((b12) z02Var2).i(null);
                        throw th;
                    }
                }
                DataStoreImpl dataStoreImpl4 = (DataStoreImpl) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
                ref$ObjectRef2 = (Ref$ObjectRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
                z02Var3 = (z02) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
                try {
                    kotlin.a.b(obj2);
                    z02Var3 = z02Var3;
                    dataStoreImpl3 = dataStoreImpl4;
                    if (!fj1.c(obj2, ref$ObjectRef2.a)) {
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = z02Var3;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = ref$ObjectRef2;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = obj2;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 3;
                        if (dataStoreImpl3.writeData$datastore_core(obj2, false, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != coroutine_suspended) {
                            obj = obj2;
                            z02Var4 = z02Var3;
                            ref$ObjectRef2.a = obj;
                            z02Var2 = z02Var4;
                        }
                        dataStoreImpl2 = dataStoreImpl;
                        z02Var = b12Var;
                        return coroutine_suspended;
                    }
                    z02Var2 = z02Var3;
                    Object obj4 = ref$ObjectRef2.a;
                    ((b12) z02Var2).i(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    z02Var2 = z02Var3;
                    ((b12) z02Var2).i(null);
                    throw th;
                }
            }
            DataStoreImpl dataStoreImpl5 = (DataStoreImpl<T>) ((DataStoreImpl) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4);
            Ref$ObjectRef ref$ObjectRef3 = (Ref$ObjectRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3;
            ref$BooleanRef = (Ref$BooleanRef) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
            z02 z02Var6 = (z02) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
            Function2 function3 = (Function2) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
            kotlin.a.b(obj2);
            ref$ObjectRef = ref$ObjectRef3;
            function2 = function3;
            z02Var = z02Var6;
            dataStoreImpl2 = dataStoreImpl5;
            dataStoreImpl2 = dataStoreImpl;
            z02Var = b12Var;
            if (ref$BooleanRef.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = ref$ObjectRef.a;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = z02Var;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = ref$ObjectRef;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = dataStoreImpl2;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3 = null;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4 = null;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 2;
            Object objInvoke = function2.invoke(obj5, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1);
            if (objInvoke != coroutine_suspended) {
                z02Var3 = z02Var;
                obj2 = objInvoke;
                ref$ObjectRef2 = ref$ObjectRef;
                dataStoreImpl3 = dataStoreImpl2;
                if (!fj1.c(obj2, ref$ObjectRef2.a)) {
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = z02Var3;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = ref$ObjectRef2;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = obj2;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 3;
                    if (dataStoreImpl3.writeData$datastore_core(obj2, false, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != coroutine_suspended) {
                        obj = obj2;
                        z02Var4 = z02Var3;
                        ref$ObjectRef2.a = obj;
                        z02Var2 = z02Var4;
                    }
                } else {
                    z02Var2 = z02Var3;
                }
                Object obj6 = ref$ObjectRef2.a;
                ((b12) z02Var2).i(null);
                return obj6;
            }
            dataStoreImpl2 = dataStoreImpl;
            z02Var = b12Var;
            return coroutine_suspended;
        } catch (Throwable th3) {
            th = th3;
            z02Var2 = z02Var;
            ((b12) z02Var2).i(null);
            throw th;
        }
    }
}
