.class public abstract LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/b$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LT1/b;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LT1/b;->b:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(LT1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LT1/b$a;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p1, p0, LT1/b;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method

.method private static a()[Ljava/lang/String;
    .locals 22

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-string v5, "season_display_number"

    .line 11
    .line 12
    :goto_0
    move-object v10, v5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v5, "season_number"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-lt v3, v4, :cond_1

    .line 18
    .line 19
    const-string v5, "episode_display_number"

    .line 20
    .line 21
    :goto_2
    move-object v11, v5

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const-string v5, "episode_number"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_3
    const-string v20, "video_height"

    .line 27
    .line 28
    const-string v21, "internal_provider_data"

    .line 29
    .line 30
    const-string v6, "_id"

    .line 31
    .line 32
    const-string v7, "package_name"

    .line 33
    .line 34
    const-string v8, "title"

    .line 35
    .line 36
    const-string v9, "episode_title"

    .line 37
    .line 38
    const-string v12, "short_description"

    .line 39
    .line 40
    const-string v13, "long_description"

    .line 41
    .line 42
    const-string v14, "poster_art_uri"

    .line 43
    .line 44
    const-string v15, "thumbnail_uri"

    .line 45
    .line 46
    const-string v16, "audio_language"

    .line 47
    .line 48
    const-string v17, "canonical_genre"

    .line 49
    .line 50
    const-string v18, "content_rating"

    .line 51
    .line 52
    const-string v19, "video_width"

    .line 53
    .line 54
    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "internal_provider_flag3"

    .line 59
    .line 60
    const-string v7, "internal_provider_flag4"

    .line 61
    .line 62
    const-string v8, "searchable"

    .line 63
    .line 64
    const-string v9, "internal_provider_flag1"

    .line 65
    .line 66
    const-string v10, "internal_provider_flag2"

    .line 67
    .line 68
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "season_title"

    .line 73
    .line 74
    filled-new-array {v7}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v8, 0x1a

    .line 79
    .line 80
    if-lt v3, v8, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    new-array v3, v3, [[Ljava/lang/String;

    .line 84
    .line 85
    aput-object v6, v3, v2

    .line 86
    .line 87
    aput-object v7, v3, v1

    .line 88
    .line 89
    const-string v1, "review_rating"

    .line 90
    .line 91
    const-string v2, "review_rating_style"

    .line 92
    .line 93
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    invoke-static {v5, v3}, LT1/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/lang/String;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    if-lt v3, v4, :cond_3

    .line 107
    .line 108
    new-array v0, v0, [[Ljava/lang/String;

    .line 109
    .line 110
    aput-object v6, v0, v2

    .line 111
    .line 112
    aput-object v7, v0, v1

    .line 113
    .line 114
    invoke-static {v5, v0}, LT1/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Ljava/lang/String;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    new-array v0, v1, [[Ljava/lang/String;

    .line 122
    .line 123
    aput-object v6, v0, v2

    .line 124
    .line 125
    invoke-static {v5, v0}, LT1/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object v1, p0, LT1/b;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "season_title"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "review_rating_style"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "review_rating"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
