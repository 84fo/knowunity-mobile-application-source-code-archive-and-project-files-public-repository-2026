package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class vw0 {
    public static final List b = Arrays.asList(ExifInterface.TAG_IMAGE_DESCRIPTION, ExifInterface.TAG_MAKE, ExifInterface.TAG_MODEL, ExifInterface.TAG_SOFTWARE, ExifInterface.TAG_ARTIST, ExifInterface.TAG_COPYRIGHT, ExifInterface.TAG_USER_COMMENT, ExifInterface.TAG_ORIENTATION, ExifInterface.TAG_X_RESOLUTION, ExifInterface.TAG_Y_RESOLUTION, ExifInterface.TAG_RESOLUTION_UNIT, ExifInterface.TAG_Y_CB_CR_POSITIONING, ExifInterface.TAG_DATETIME, ExifInterface.TAG_DATETIME_ORIGINAL, ExifInterface.TAG_DATETIME_DIGITIZED, ExifInterface.TAG_SUBSEC_TIME, ExifInterface.TAG_SUBSEC_TIME_ORIGINAL, ExifInterface.TAG_SUBSEC_TIME_DIGITIZED, ExifInterface.TAG_OFFSET_TIME, ExifInterface.TAG_OFFSET_TIME_ORIGINAL, ExifInterface.TAG_OFFSET_TIME_DIGITIZED, ExifInterface.TAG_EXPOSURE_TIME, ExifInterface.TAG_F_NUMBER, ExifInterface.TAG_EXPOSURE_PROGRAM, ExifInterface.TAG_PHOTOGRAPHIC_SENSITIVITY, ExifInterface.TAG_SHUTTER_SPEED_VALUE, ExifInterface.TAG_APERTURE_VALUE, ExifInterface.TAG_BRIGHTNESS_VALUE, ExifInterface.TAG_EXPOSURE_BIAS_VALUE, ExifInterface.TAG_MAX_APERTURE_VALUE, ExifInterface.TAG_SUBJECT_DISTANCE, ExifInterface.TAG_METERING_MODE, ExifInterface.TAG_LIGHT_SOURCE, ExifInterface.TAG_FLASH, ExifInterface.TAG_FOCAL_LENGTH, ExifInterface.TAG_FLASH_ENERGY, ExifInterface.TAG_EXPOSURE_INDEX, ExifInterface.TAG_SENSITIVITY_TYPE, ExifInterface.TAG_EXPOSURE_MODE, ExifInterface.TAG_WHITE_BALANCE, ExifInterface.TAG_DIGITAL_ZOOM_RATIO, ExifInterface.TAG_FOCAL_LENGTH_IN_35MM_FILM, ExifInterface.TAG_SCENE_CAPTURE_TYPE, ExifInterface.TAG_GAIN_CONTROL, ExifInterface.TAG_CONTRAST, ExifInterface.TAG_SATURATION, ExifInterface.TAG_SHARPNESS, ExifInterface.TAG_SUBJECT_DISTANCE_RANGE, ExifInterface.TAG_EXIF_VERSION, ExifInterface.TAG_FLASHPIX_VERSION, ExifInterface.TAG_COLOR_SPACE, ExifInterface.TAG_COMPONENTS_CONFIGURATION, ExifInterface.TAG_LENS_MAKE, ExifInterface.TAG_LENS_MODEL, ExifInterface.TAG_LENS_SERIAL_NUMBER, ExifInterface.TAG_LENS_SPECIFICATION, ExifInterface.TAG_BODY_SERIAL_NUMBER, "CameraOwnerName", ExifInterface.TAG_IMAGE_UNIQUE_ID, ExifInterface.TAG_GPS_VERSION_ID, ExifInterface.TAG_GPS_LATITUDE, ExifInterface.TAG_GPS_LATITUDE_REF, ExifInterface.TAG_GPS_LONGITUDE, ExifInterface.TAG_GPS_LONGITUDE_REF, ExifInterface.TAG_GPS_ALTITUDE, ExifInterface.TAG_GPS_ALTITUDE_REF, ExifInterface.TAG_GPS_TIMESTAMP, ExifInterface.TAG_GPS_DATESTAMP, ExifInterface.TAG_GPS_SATELLITES, ExifInterface.TAG_GPS_STATUS, ExifInterface.TAG_GPS_MEASURE_MODE, ExifInterface.TAG_GPS_DOP, ExifInterface.TAG_GPS_SPEED, ExifInterface.TAG_GPS_SPEED_REF, ExifInterface.TAG_GPS_TRACK, ExifInterface.TAG_GPS_TRACK_REF, ExifInterface.TAG_GPS_IMG_DIRECTION, ExifInterface.TAG_GPS_IMG_DIRECTION_REF, ExifInterface.TAG_GPS_MAP_DATUM, ExifInterface.TAG_GPS_DEST_LATITUDE, ExifInterface.TAG_GPS_DEST_LATITUDE_REF, ExifInterface.TAG_GPS_DEST_LONGITUDE, ExifInterface.TAG_GPS_DEST_LONGITUDE_REF, ExifInterface.TAG_GPS_DEST_BEARING, ExifInterface.TAG_GPS_DEST_BEARING_REF, ExifInterface.TAG_GPS_DEST_DISTANCE, ExifInterface.TAG_GPS_DEST_DISTANCE_REF, ExifInterface.TAG_GPS_PROCESSING_METHOD, ExifInterface.TAG_GPS_AREA_INFORMATION, ExifInterface.TAG_GPS_DIFFERENTIAL, ExifInterface.TAG_GPS_H_POSITIONING_ERROR);
    public final ExifInterface a;

    public vw0(byte[] bArr) {
        this.a = new ExifInterface(new ByteArrayInputStream(bArr));
    }

    public static void a(ExifInterface exifInterface, ExifInterface exifInterface2) throws Throwable {
        for (String str : b) {
            if (exifInterface.getAttribute(str) != null) {
                exifInterface2.setAttribute(str, exifInterface.getAttribute(str));
            }
        }
        exifInterface2.setAttribute(ExifInterface.TAG_ORIENTATION, String.valueOf(1));
        try {
            exifInterface2.saveAttributes();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.io.FileOutputStream, java.io.OutputStream] */
    public final ByteArrayOutputStream b(Context context, ByteArrayOutputStream byteArrayOutputStream) throws Throwable {
        File file;
        FileInputStream fileInputStream = null;
        try {
            try {
                String string = UUID.randomUUID().toString();
                file = new File(context.getCacheDir(), string + ".jpg");
                try {
                    context = new FileOutputStream(file);
                    try {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        int i = ic1.a;
                        if (byteArray != null) {
                            context.write(byteArray);
                        }
                        context.close();
                        ExifInterface exifInterface = new ExifInterface(file.getAbsolutePath());
                        a(this.a, exifInterface);
                        exifInterface.saveAttributes();
                        context.close();
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        FileInputStream fileInputStream2 = new FileInputStream(file);
                        try {
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int i2 = fileInputStream2.read(bArr);
                                if (-1 == i2) {
                                    break;
                                }
                                byteArrayOutputStream2.write(bArr, 0, i2);
                            }
                            fileInputStream2.close();
                            try {
                                fileInputStream2.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                            try {
                                context.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                            file.delete();
                            return byteArrayOutputStream2;
                        } catch (Exception e3) {
                            e = e3;
                            fileInputStream = fileInputStream2;
                            Log.e("ExifDataCopier", "Error preserving Exif data on selected image: " + e);
                            if (fileInputStream != null) {
                                try {
                                    fileInputStream.close();
                                } catch (IOException e4) {
                                    e4.printStackTrace();
                                }
                            }
                            if (context != 0) {
                                try {
                                    context.close();
                                } catch (IOException e5) {
                                    e5.printStackTrace();
                                }
                            }
                            if (file != null) {
                                file.delete();
                            }
                            return byteArrayOutputStream;
                        } catch (Throwable th) {
                            th = th;
                            fileInputStream = fileInputStream2;
                            if (fileInputStream != null) {
                                try {
                                    fileInputStream.close();
                                } catch (IOException e6) {
                                    e6.printStackTrace();
                                }
                            }
                            if (context != 0) {
                                try {
                                    context.close();
                                } catch (IOException e7) {
                                    e7.printStackTrace();
                                }
                            }
                            if (file == null) {
                                throw th;
                            }
                            file.delete();
                            throw th;
                        }
                    } catch (Exception e8) {
                        e = e8;
                    }
                } catch (Exception e9) {
                    e = e9;
                    context = 0;
                } catch (Throwable th2) {
                    th = th2;
                    context = 0;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e10) {
            e = e10;
            context = 0;
            file = null;
        } catch (Throwable th4) {
            th = th4;
            context = 0;
            file = null;
        }
    }

    public vw0(String str) {
        this.a = new ExifInterface(str);
    }
}
