package com.adjust.sdk.sig;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.adjust.sdk.Constants;
import com.google.android.play.core.integrity.client.CB.lwGsGLqpFSYKc;

/* JADX INFO: loaded from: classes6.dex */
public abstract class m {
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0016: SWITCH (r0v0 int)
     case -2061550653: goto B:308:0x0338
     case -2056817302: goto B:304:0x032e
     case -2034166429: goto B:299:0x0322
     case -1979556166: goto B:294:0x0316
     case -1571515090: goto B:289:0x030a
     case -1383349348: goto B:284:0x02fe
     case -1383343454: goto B:279:0x02f2
     case -1325958191: goto B:275:0x02e8
     case -1182275604: goto B:271:0x02de
     case -1062240117: goto B:266:0x02d1
     case -688322466: goto B:261:0x02c4
     case -527879800: goto B:257:0x02b9
     case -515992664: goto B:253:0x02ae
     case -246476834: goto B:249:0x02a3
     case -207262728: goto B:245:0x0298
     case -165139126: goto B:240:0x028b
     case 104431: goto B:236:0x0280
     case 3039496: goto B:232:0x0275
     case 3052374: goto B:228:0x0269
     case 3327612: goto B:224:0x025e
     case 64711720: goto B:220:0x0253
     case 65821278: goto B:215:0x0246
     case 77230534: goto B:211:0x023b
     case 97526364: goto B:207:0x0230
     case 109413500: goto B:203:0x0225
     case 155276373: goto B:199:0x021a
     case 226173651: goto B:195:0x020f
     case 344809556: goto B:191:0x0204
     case 398507100: goto B:187:0x01f9
     case 398585941: goto B:182:0x01ec
     case 398795216: goto B:178:0x01e1
     case 482629606: goto B:174:0x01d6
     case 499831342: goto B:169:0x01c9
     case 577341676: goto B:164:0x01bc
     case 599019395: goto B:160:0x01b1
     case 761287205: goto B:156:0x01a6
     case 1052881309: goto B:151:0x0199
     case 1063877011: goto B:146:0x018c
     case 1195259493: goto B:141:0x017f
     case 1275614662: goto B:136:0x0172
     case 1383693018: goto B:132:0x0167
     case 1630335596: goto B:127:0x015a
     case 1877171123: goto B:123:0x014f
     default: goto B:4:0x0019 A[RegionRef:SW:3]
      (r0v0 int) from 0x001c: SWITCH (r0v0 int)
     case -1811142685: goto B:68:0x00c0
     case -1811142684: goto B:63:0x00b3
     case -1811142683: goto B:58:0x00a6
     default: goto B:6:0x001f A[RegionRef:SW:5]
      (r0v0 int) from 0x001f: SWITCH (r0v0 int)
     case 80123371: goto B:53:0x0099
     case 80123372: goto B:48:0x008c
     case 80123373: goto B:43:0x007f
     case 80123374: goto B:38:0x0072
     case 80123375: goto B:33:0x0065
     case 80123376: goto B:28:0x0058
     case 80123377: goto B:23:0x004b
     case 80123378: goto B:18:0x003e
     case 80123379: goto B:13:0x0031
     case 80123380: goto B:8:0x0024
     default: goto B:313:? A[RegionRef:SW:6]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String a(String str) {
        switch (str.hashCode()) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals(lwGsGLqpFSYKc.ULXNUHsxAHCXoP)) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals(Constants.LONG)) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals(TypedValues.Custom.S_BOOLEAN)) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 97526364:
                if (str.equals(TypedValues.Custom.S_FLOAT)) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "Companion";
                }
                return null;
            default:
                switch (str) {
                    case "kotlin.jvm.functions.Function10":
                        return "Function10";
                    case "kotlin.jvm.functions.Function11":
                        return "Function11";
                    case "kotlin.jvm.functions.Function12":
                        return "Function12";
                    case "kotlin.jvm.functions.Function13":
                        return "Function13";
                    case "kotlin.jvm.functions.Function14":
                        return "Function14";
                    case "kotlin.jvm.functions.Function15":
                        return "Function15";
                    case "kotlin.jvm.functions.Function16":
                        return "Function16";
                    case "kotlin.jvm.functions.Function17":
                        return "Function17";
                    case "kotlin.jvm.functions.Function18":
                        return "Function18";
                    case "kotlin.jvm.functions.Function19":
                        return "Function19";
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }
}
