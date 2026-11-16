package com.amazon.device.iap.model;

/* JADX INFO: loaded from: classes3.dex */
public final class CoinsReward {
    private final int amount;

    public CoinsReward(int i) {
        this.amount = i;
    }

    public static final CoinsReward from(int i) {
        if (i > 0) {
            return new CoinsReward(i);
        }
        return null;
    }

    public int getAmount() {
        return this.amount;
    }
}
