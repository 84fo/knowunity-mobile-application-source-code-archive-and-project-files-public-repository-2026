package com.google.android.gms.internal.measurement;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import androidx.emoji2.viewsintegration.Jlwf.nUAaj;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import com.google.firebase.datatransport.IJFn.tZOI;

/* JADX INFO: loaded from: classes5.dex */
public final class zzaiq implements zzaip {
    private static final zzrp zza = new zzrp(zzaik.zzc(), 86);

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzA() {
        return ((Long) zza.zzb(27, "measurement.upload.minimum_delay", 500L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzB() {
        return ((Long) zza.zzb(28, "measurement.monitoring.sample_period_millis", 86400000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzC() {
        return ((Long) zza.zzb(29, "measurement.rb.attribution.notify_app_delay_millis", 3000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final boolean zzD() {
        return ((Boolean) zza.zza(30, "measurement.config.notify_trigger_uris_on_backgrounded", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzE() {
        return (String) zza.zzd(31, "measurement.rb.attribution.app_allowlist", "").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzF() {
        return ((Long) zza.zzb(32, "measurement.upload.realtime_upload_interval", 10000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzG() {
        return ((Long) zza.zzb(33, "measurement.upload.refresh_blacklisted_config_interval", 604800000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzH() {
        return ((Long) zza.zzb(35, "measurement.service_client.idle_disconnect_millis", 5000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzI() {
        return ((Long) zza.zzb(37, "measurement.service_client.reconnect_millis", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzJ() {
        return ((Long) zza.zzb(39, "measurement.sgtm.batch.long_queuing_threshold", 14400000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzK() {
        return ((Long) zza.zzb(40, "measurement.sgtm.batch.retry_interval", 120000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzL() {
        return ((Long) zza.zzb(41, "measurement.sgtm.batch.retry_max_count", -1L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzM() {
        return ((Long) zza.zzb(42, "measurement.sgtm.batch.retry_max_wait", 7200000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzN() {
        return ((Long) zza.zzb(43, "45786130", 20000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzO() {
        return (String) zza.zzd(44, "45811201", "de.aboutyou.mobile.app,de.zalando.prive,it.gruppobper.ams.android.bper,com.measurement.testapp,com.ingka.ikea.app,net.skyscanner.android.main,pl.com.rossmann.centauros").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzP() {
        return ((Long) zza.zzb(45, "45811200", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzQ() {
        return ((Long) zza.zzb(46, tZOI.URPYEDQL, 300000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzR() {
        return (String) zza.zzd(47, "45787041", "de.aboutyou.mobile.app:100,de.zalando.prive:100,it.gruppobper.ams.android.bper:100").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzS() {
        return (String) zza.zzd(48, "measurement.sgtm.service_upload_apps_list", "de.aboutyou.mobile.app").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzT() {
        return (String) zza.zzd(49, "measurement.sgtm.upload.backoff_http_codes", "404,429,503,504").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzU() {
        return ((Long) zza.zzb(50, "45784435", 50L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzV() {
        return ((Long) zza.zzb(51, "measurement.sgtm.upload.batches_retrieval_limit", 5L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzW() {
        return ((Long) zza.zzb(52, "measurement.sgtm.upload.max_queued_batches", 5000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzX() {
        return ((Long) zza.zzb(53, "measurement.sgtm.upload.min_delay_after_background", SignalCredentialStateController.MAX_RETRY_TIME).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzY() {
        return ((Long) zza.zzb(54, "measurement.sgtm.upload.min_delay_after_broadcast", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzZ() {
        return ((Long) zza.zzb(55, "measurement.sgtm.upload.min_delay_after_startup", 5000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zza() {
        return ((Long) zza.zzb(0, "measurement.ad_id_cache_time", 10000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzaA() {
        return ((Long) zza.zzb(82, "measurement.upload.retry_time", 1800000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzaB() {
        return (String) zza.zzd(83, "measurement.upload.url", "https://app-measurement.com/a").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzaC() {
        return ((Long) zza.zzb(84, "measurement.upload.window_interval", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzaD() {
        return (String) zza.zzd(85, "measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzaa() {
        return ((Long) zza.zzb(56, "measurement.sgtm.upload.retry_interval", 120000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzab() {
        return ((Long) zza.zzb(57, "measurement.sgtm.upload.retry_max_wait", 7200000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzac() {
        return ((Long) zza.zzb(58, "measurement.upload.stale_data_deletion_interval", 86400000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzad() {
        return ((Long) zza.zzb(59, "measurement.rb.attribution.max_retry_delay_seconds", 16L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzae() {
        return ((Long) zza.zzb(60, "measurement.rb.attribution.client.min_time_after_boot_seconds", 90L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzaf() {
        return (String) zza.zzd(61, "measurement.rb.attribution.uri_authority", "google-analytics.com").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzag() {
        return ((Long) zza.zzb(62, "measurement.rb.attribution.max_queue_time", 864000000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzah() {
        return (String) zza.zzd(63, "measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzai() {
        return (String) zza.zzd(64, "measurement.rb.attribution.query_parameters_to_remove", "").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzaj() {
        return (String) zza.zzd(65, "measurement.rb.attribution.uri_scheme", "https").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzak() {
        return ((Long) zza.zzb(66, "measurement.sdk.attribution.cache.ttl", 604800000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzal() {
        return ((Long) zza.zzb(67, "measurement.redaction.app_instance_id.ttl", 7200000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzam() {
        return ((Long) zza.zzb(68, "measurement.upload.backoff_period", 43200000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzan() {
        return ((Long) zza.zzb(69, "measurement.upload.initial_upload_delay_time", 15000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzao() {
        return ((Long) zza.zzb(70, "measurement.upload.interval", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzap() {
        return ((Long) zza.zzb(71, "measurement.upload.max_bundle_size", 65536L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzaq() {
        return ((Long) zza.zzb(72, nUAaj.QZeKgWiPghoxXLq, 100L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzar() {
        return ((Long) zza.zzb(73, "measurement.upload.max_conversions_per_day", 10000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzas() {
        return ((Long) zza.zzb(74, "measurement.upload.max_error_events_per_day", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzat() {
        return ((Long) zza.zzb(75, "measurement.upload.max_events_per_bundle", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzau() {
        return ((Long) zza.zzb(76, "measurement.upload.max_events_per_day", SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzav() {
        return ((Long) zza.zzb(77, "measurement.upload.max_public_events_per_day", 50000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzaw() {
        return ((Long) zza.zzb(78, "measurement.upload.max_queue_time", 518400000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzax() {
        return ((Long) zza.zzb(79, "measurement.upload.max_realtime_events_per_day", 10L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzay() {
        return ((Long) zza.zzb(80, "measurement.upload.max_batch_size", 65536L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzaz() {
        return ((Long) zza.zzb(81, "measurement.upload.retry_count", 6L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzb() {
        return ((Long) zza.zzb(1, "measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final boolean zzc() {
        return ((Boolean) zza.zza(2, "measurement.config.bundle_for_all_apps_on_backgrounded", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzd() {
        return ((Long) zza.zzb(3, "measurement.max_bundles_per_iteration", 100L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zze() {
        return (String) zza.zzd(4, "measurement.gbraid_campaign.campaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzf() {
        return ((Long) zza.zzb(5, "measurement.config.cache_time", 86400000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzg() {
        return (String) zza.zzd(7, "measurement.config.url_authority", "app-measurement.com").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzh() {
        return (String) zza.zzd(8, "measurement.config.url_scheme", "https").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzi() {
        return ((Long) zza.zzb(9, "measurement.upload.debug_upload_interval", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final boolean zzj() {
        return ((Boolean) zza.zza(10, "measurement.config.default_flag_values", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzk() {
        return ((Long) zza.zzb(11, "45769094", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzl() {
        return ((Long) zza.zzb(12, "45776281", 10L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzm() {
        return ((Long) zza.zzb(13, "measurement.session.engagement_interval", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzn() {
        return (String) zza.zzd(14, "measurement.rb.attribution.event_params", "value|currency").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzo() {
        return ((Long) zza.zzb(15, "measurement.upload.google_signal_max_queue_time", 605000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final String zzp() {
        return (String) zza.zzd(16, "measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d").get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzq() {
        return ((Long) zza.zzb(17, "measurement.lifetimevalue.max_currency_tracked", 4L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzr() {
        return ((Long) zza.zzb(18, "measurement.dma_consent.max_daily_dcu_realtime_events", 1L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzs() {
        return ((Long) zza.zzb(19, "measurement.upload.max_event_parameter_value_length", 500L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzt() {
        return ((Long) zza.zzb(20, "measurement.store.max_stored_events_per_app", SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzu() {
        return ((Long) zza.zzb(21, "measurement.experiment.max_ids", 50L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzv() {
        return ((Long) zza.zzb(22, "measurement.audience.filter_result_max_count", 200L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzw() {
        return ((Long) zza.zzb(23, "measurement.upload.max_item_scoped_custom_parameters", 27L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzx() {
        return ((Long) zza.zzb(24, "measurement.rb.max_trigger_registrations_per_day", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzy() {
        return ((Long) zza.zzb(25, "measurement.rb.attribution.client.min_ad_services_version", 7L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaip
    public final long zzz() {
        return ((Long) zza.zzb(26, "measurement.alarm_manager.minimum_interval", 60000L).get()).longValue();
    }
}
