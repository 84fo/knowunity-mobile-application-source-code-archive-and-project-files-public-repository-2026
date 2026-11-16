package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum hf3 {
    Party(nn2.timetable_sticker_party_ground, nn2.timetable_sticker_party_ink, null),
    Umbrella(nn2.timetable_sticker_umbrella_ground, nn2.timetable_sticker_umbrella_ink, null),
    Calendar(nn2.timetable_sticker_calendar_ground, nn2.timetable_sticker_calendar_ink, null),
    Utensils(nn2.timetable_sticker_utensils_ground, nn2.timetable_sticker_utensils_ink, Integer.valueOf(nn2.timetable_sticker_utensils_top)),
    AlarmClock(nn2.timetable_sticker_alarm_clock_ground, nn2.timetable_sticker_alarm_clock_ink, null);

    public final int a;
    public final int b;
    public final Integer c;

    hf3(int i2, int i3, Integer num) {
        this.a = i2;
        this.b = i3;
        this.c = num;
    }
}
