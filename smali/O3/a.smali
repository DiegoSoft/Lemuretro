.class public final LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/a$a;,
        LO3/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field private final c:LO3/a$b;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lt6/G;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrogradeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LO3/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LO3/a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 22
    .line 23
    const-class p2, LO3/a$b;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lt6/G;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LO3/a$b;

    .line 30
    .line 31
    iput-object p2, p0, LO3/a;->c:LO3/a$b;

    .line 32
    .line 33
    sget p2, LZ2/f;->c0:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "appContext.getString(R.string.lemuroid_name)"

    .line 40
    .line 41
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LO3/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "display_name"

    .line 47
    .line 48
    const-string p2, "browsable"

    .line 49
    .line 50
    const-string p3, "_id"

    .line 51
    .line 52
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LO3/a;->e:[Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(LO3/a;LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO3/a;->d(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "createBitmap(\n          \u2026B_8888,\n                )"

    .line 26
    .line 27
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final c()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, LO3/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LT1/h$a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, LO3/a;->e:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LT1/c;->a(Landroid/database/Cursor;)LT1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LO3/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, LT1/c;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LT1/c;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v0, v1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    :cond_2
    sget-object v2, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    invoke-static {v0, v1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    invoke-static {v0, v1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final d(LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LO3/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LO3/a$c;

    .line 7
    .line 8
    iget v1, v0, LO3/a$c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO3/a$c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO3/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LO3/a$c;-><init>(LO3/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LO3/a$c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LO3/a$c;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LO3/a$c;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LD4/b;

    .line 41
    .line 42
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LD4/b;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, LO3/a;->c:LO3/a$b;

    .line 64
    .line 65
    iput-object p1, v0, LO3/a$c;->m:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LO3/a$c;->p:I

    .line 68
    .line 69
    invoke-interface {v2, p2, v0}, LO3/a$b;->a(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lt6/F;

    .line 77
    .line 78
    invoke-virtual {p2}, Lt6/F;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p2, 0x0

    .line 84
    :goto_2
    new-instance v0, LO3/a$a;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, LO3/a$a;-><init>(LD4/b;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private final e(JLD4/b;Z)LT1/f;
    .locals 2

    .line 1
    sget-object v0, LA3/a;->a:LA3/a;

    .line 2
    .line 3
    iget-object v1, p0, LO3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3}, LA3/a;->a(Landroid/content/Context;LD4/b;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LT1/f$a;

    .line 10
    .line 11
    invoke-direct {v1}, LT1/f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, LT1/f$a;->j(J)LT1/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, LD4/b;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, LT1/b$a;->c(Ljava/lang/String;)LT1/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LT1/f$a;

    .line 27
    .line 28
    invoke-virtual {p3}, LD4/b;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, LT1/b$a;->a(Ljava/lang/String;)LT1/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LT1/f$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LT1/a$a;->d(Landroid/content/Intent;)LT1/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LT1/f$a;

    .line 43
    .line 44
    invoke-virtual {p3}, LD4/b;->j()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, LT1/a$a;->g(J)LT1/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LT1/f$a;

    .line 62
    .line 63
    const/16 p2, 0xc

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LT1/a$a;->h(I)LT1/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LT1/f$a;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p1, p2}, LT1/a$a;->f(I)LT1/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LT1/f$a;

    .line 77
    .line 78
    invoke-virtual {p3}, LD4/b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p3}, LD4/b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, LT1/b$a;->b(Landroid/net/Uri;)LT1/b$a;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object p2, Lz3/a;->a:Lz3/a;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lz3/a;->e(LD4/b;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, LT1/b$a;->b(Landroid/net/Uri;)LT1/b$a;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, LT1/f$a;->i()LT1/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "preview.build()"

    .line 116
    .line 117
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method private final f()Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-direct {p0}, LO3/a;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LT1/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, LT1/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "TYPE_PREVIEW"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LT1/c$a;->E(Ljava/lang/String;)LT1/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LO3/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LT1/c$a;->j(Ljava/lang/String;)LT1/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LA3/a;->a:LA3/a;

    .line 26
    .line 27
    iget-object v2, p0, LO3/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LA3/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LT1/c$a;->d(Landroid/net/Uri;)LT1/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LO3/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LT1/h$a;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, LT1/c$a;->a()LT1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LT1/c;->e()Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, LO3/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget v4, LZ2/e;->a:I

    .line 72
    .line 73
    invoke-direct {p0, v3, v4}, LO3/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v1, v4}, LT1/d;->a(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LO3/a;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LT1/h;->c(Landroid/content/Context;J)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method


# virtual methods
.method public final g(Lt5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LO3/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO3/a$e;

    .line 7
    .line 8
    iget v1, v0, LO3/a$e;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO3/a$e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO3/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO3/a$e;-><init>(LO3/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO3/a$e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LO3/a$e;->p:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LO3/a$e;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LO3/a;

    .line 47
    .line 48
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LO3/a$e;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LO3/a;

    .line 63
    .line 64
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LO3/a;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, LO3/a$e;->m:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, LO3/a$e;->p:I

    .line 80
    .line 81
    invoke-interface {p1, v3, v0}, LC4/c;->m(ILt5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, LP5/i;->a(Ljava/lang/Iterable;)LP5/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v7, LO3/a$d;

    .line 96
    .line 97
    invoke-direct {v7, p1, v2}, LO3/a$d;-><init>(LP5/g;LO3/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LO3/a$e;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, LO3/a$e;->p:I

    .line 103
    .line 104
    invoke-static {v7, v6, v0, v5, v6}, LP5/i;->e0(LP5/g;Ljava/util/List;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v0, v2

    .line 112
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v0}, LO3/a;->f()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    new-instance v4, LT1/c$a;

    .line 125
    .line 126
    invoke-direct {v4}, LT1/c$a;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, LO3/a;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, LT1/c$a;->j(Ljava/lang/String;)LT1/c$a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "TYPE_PREVIEW"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, LT1/c$a;->E(Ljava/lang/String;)LT1/c$a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, LA3/a;->a:LA3/a;

    .line 142
    .line 143
    iget-object v9, v0, LO3/a;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, LA3/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, LT1/c$a;->d(Landroid/net/Uri;)LT1/c$a;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, LT1/c$a;->a()LT1/c;

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, LO3/a;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v1, v2}, LT1/h;->b(J)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, LO3/a;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v1, v2}, LT1/h;->a(J)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4}, LT1/c$a;->a()LT1/c;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, LT1/c;->e()Landroid/content/ContentValues;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v7, v8, v4, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {p1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LO3/a$a;

    .line 214
    .line 215
    invoke-virtual {v3}, LO3/a$a;->a()LD4/b;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v3}, LO3/a$a;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {v0, v1, v2, v6, v3}, LO3/a;->e(JLD4/b;Z)LT1/f;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, LT1/f;->b()Landroid/content/ContentValues;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    xor-int/2addr p1, v5

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    iget-object p1, v0, LO3/a;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "content://android.media.tv/preview_program"

    .line 249
    .line 250
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x0

    .line 255
    new-array v1, v1, [Landroid/content/ContentValues;

    .line 256
    .line 257
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, [Landroid/content/ContentValues;

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 264
    .line 265
    .line 266
    :cond_7
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 270
    .line 271
    return-object p1
.end method
