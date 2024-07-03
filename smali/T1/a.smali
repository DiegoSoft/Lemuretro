.class public abstract LT1/a;
.super LT1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/a$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LT1/a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LT1/a;->c:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(LT1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/b;-><init>(LT1/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()[Ljava/lang/String;
    .locals 29

    .line 1
    sget-object v0, LT1/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [[Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "internal_provider_id"

    .line 7
    .line 8
    const-string v3, "preview_video_uri"

    .line 9
    .line 10
    const-string v4, "last_playback_position_millis"

    .line 11
    .line 12
    const-string v5, "duration_millis"

    .line 13
    .line 14
    const-string v6, "intent_uri"

    .line 15
    .line 16
    const-string v7, "transient"

    .line 17
    .line 18
    const-string v8, "type"

    .line 19
    .line 20
    const-string v9, "poster_art_aspect_ratio"

    .line 21
    .line 22
    const-string v10, "poster_thumbnail_aspect_ratio"

    .line 23
    .line 24
    const-string v11, "logo_uri"

    .line 25
    .line 26
    const-string v12, "availability"

    .line 27
    .line 28
    const-string v13, "starting_price"

    .line 29
    .line 30
    const-string v14, "offer_price"

    .line 31
    .line 32
    const-string v15, "release_date"

    .line 33
    .line 34
    const-string v16, "item_count"

    .line 35
    .line 36
    const-string v17, "live"

    .line 37
    .line 38
    const-string v18, "interaction_type"

    .line 39
    .line 40
    const-string v19, "interaction_count"

    .line 41
    .line 42
    const-string v20, "author"

    .line 43
    .line 44
    const-string v21, "browsable"

    .line 45
    .line 46
    const-string v22, "content_id"

    .line 47
    .line 48
    const-string v23, "logo_content_description"

    .line 49
    .line 50
    const-string v24, "genre"

    .line 51
    .line 52
    const-string v25, "start_time_utc_millis"

    .line 53
    .line 54
    const-string v26, "end_time_utc_millis"

    .line 55
    .line 56
    const-string v27, "preview_audio_uri"

    .line 57
    .line 58
    const-string v28, "tv_series_item_type"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    invoke-static {v0, v1}, LT1/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public c(Z)Landroid/content/ContentValues;
    .locals 4

    .line 1
    invoke-super {p0}, LT1/b;->b()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "internal_provider_id"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "preview_video_uri"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "last_playback_position_millis"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "duration_millis"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "intent_uri"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "transient"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "type"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "poster_art_aspect_ratio"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "poster_thumbnail_aspect_ratio"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "logo_uri"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "availability"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "starting_price"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "offer_price"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "release_date"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "item_count"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "live"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "interaction_count"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "author"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "content_id"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "logo_content_description"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "genre"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "start_time_utc_millis"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "end_time_utc_millis"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "preview_audio_uri"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "tv_series_item_type"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    if-lt v1, v2, :cond_1

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    :cond_1
    const-string p1, "browsable"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-object v0
.end method
