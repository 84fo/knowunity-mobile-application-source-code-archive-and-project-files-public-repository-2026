.class public final Ls04;
.super Lfk0;
.source "SourceFile"


# static fields
.field public static final e:Lwy2;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls04;->e:Lwy2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls04;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.braze.storage.server_config."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ls04;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    sget-object v5, Loj0;->c:Lbo/app/h5;

    const-string v35, "max_banner_placements"

    const-string v6, "last_accessed_sdk_version"

    const-string v7, "config_time"

    const-string v8, "ephemeral_events_enabled"

    const-string v9, "geofences_enabled_set"

    const-string v10, "geofences_enabled"

    const-string v11, "geofences_min_time_since_last_request"

    const-string v12, "geofences_min_time_since_last_report"

    const-string v13, "geofences_max_num_to_register"

    const-string v14, "messaging_session_timeout"

    const-string v15, "dust_enabled"

    const-string v16, "content_cards_enabled"

    const-string v17, "feature_flags_enabled"

    const-string v18, "push_max_enabled"

    const-string v19, "push_max_redeliver_buffer"

    const-string v20, "push_max_redeliver_dedupe_buffer"

    const-string v21, "global_req_rate_limit_enabled"

    const-string v22, "global_req_rate_capacity"

    const-string v23, "global_req_rate_refill_rate"

    const-string v24, "global_req_rate_limit_endpoint_overrides"

    const-string v25, "default_backoff_min_sleep_duration__ms"

    const-string v26, "default_backoff_max_sleep_duration_ms"

    const-string v27, "default_backoff_scale_factor"

    const-string v28, "sdk_debugger_enabled"

    const-string v29, "sdk_debugger_expiration_time"

    const-string v30, "sdk_debugger_authorization_code"

    const-string v31, "sdk_debugger_flush_interval_bytes"

    const-string v32, "sdk_debugger_flush_interval_seconds"

    const-string v33, "sdk_debugger_max_payload_bytes"

    const-string v34, "banners_enabled"

    filled-new-array/range {v6 .. v35}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v1

    new-instance v5, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {v0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lbo/app/qg;

    sget-object v2, Ls04;->e:Lwy2;

    invoke-direct {v10, v2}, Lbo/app/qg;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lx51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v5}, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v1

    invoke-static {v1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk0;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.braze.serverconfig."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls04;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
