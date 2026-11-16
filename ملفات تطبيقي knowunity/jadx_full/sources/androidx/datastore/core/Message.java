package androidx.datastore.core;

import defpackage.b90;
import defpackage.bf0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class Message<T> {

    public static final class Read<T> extends Message<T> {
        private final State<T> lastState;

        public Read(State<T> state) {
            super(null);
            this.lastState = state;
        }

        @Override // androidx.datastore.core.Message
        public State<T> getLastState() {
            return this.lastState;
        }
    }

    public static final class Update<T> extends Message<T> {
        private final b90 ack;
        private final bf0 callerContext;
        private final State<T> lastState;
        private final Function2 transform;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Update(Function2 function2, b90 b90Var, State<T> state, bf0 bf0Var) {
            super(null);
            function2.getClass();
            b90Var.getClass();
            bf0Var.getClass();
            this.transform = function2;
            this.ack = b90Var;
            this.lastState = state;
            this.callerContext = bf0Var;
        }

        public final b90 getAck() {
            return this.ack;
        }

        public final bf0 getCallerContext() {
            return this.callerContext;
        }

        @Override // androidx.datastore.core.Message
        public State<T> getLastState() {
            return this.lastState;
        }

        public final Function2 getTransform() {
            return this.transform;
        }
    }

    public /* synthetic */ Message(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract State<T> getLastState();

    private Message() {
    }
}
