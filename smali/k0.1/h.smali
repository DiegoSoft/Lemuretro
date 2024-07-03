.class public Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/h$a;,
        Lk0/h$b;
    }
.end annotation


# static fields
.field public static final g:Lk0/h$a;

.field private static final h:Lk0/h;

.field private static final i:Lk0/h;

.field private static final j:Lk0/h;


# instance fields
.field private final a:Lk0/c;

.field private final b:Lk0/c;

.field private final c:Lk0/c;

.field private final d:Lk0/c;

.field private final e:I

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/h$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/h;->g:Lk0/h$a;

    .line 8
    .line 9
    sget-object v2, Lk0/g;->a:Lk0/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Lk0/g;->w()Lk0/w;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lk0/h$a;->f(Lk0/c;)Lk0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk0/h;->h:Lk0/h;

    .line 20
    .line 21
    new-instance v0, Lk0/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk0/g;->w()Lk0/w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lk0/g;->t()Lk0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lk0/m;->a:Lk0/m$a;

    .line 32
    .line 33
    invoke-virtual {v5}, Lk0/m$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v3, v4, v6, v1}, Lk0/h;-><init>(Lk0/c;Lk0/c;ILC5/i;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk0/h;->i:Lk0/h;

    .line 41
    .line 42
    new-instance v0, Lk0/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Lk0/g;->t()Lk0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lk0/g;->w()Lk0/w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5}, Lk0/m$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v0, v3, v2, v4, v1}, Lk0/h;-><init>(Lk0/c;Lk0/c;ILC5/i;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lk0/h;->j:Lk0/h;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Lk0/c;Lk0/c;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, Lk0/c;->e()J

    move-result-wide v0

    sget-object v2, Lk0/b;->a:Lk0/b$a;

    invoke-virtual {v2}, Lk0/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lk0/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lk0/j;->a:Lk0/j;

    invoke-virtual {v0}, Lk0/j;->b()Lk0/y;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lk0/d;->d(Lk0/c;Lk0/y;Lk0/a;ILjava/lang/Object;)Lk0/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Lk0/c;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Lk0/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lk0/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lk0/j;->a:Lk0/j;

    invoke-virtual {v0}, Lk0/j;->b()Lk0/y;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lk0/d;->d(Lk0/c;Lk0/y;Lk0/a;ILjava/lang/Object;)Lk0/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, Lk0/h;->g:Lk0/h$a;

    invoke-static {v0, p1, p2, p3}, Lk0/h$a;->a(Lk0/h$a;Lk0/c;Lk0/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Lk0/h;-><init>(Lk0/c;Lk0/c;Lk0/c;Lk0/c;I[FLC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/c;Lk0/c;ILC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk0/h;-><init>(Lk0/c;Lk0/c;I)V

    return-void
.end method

.method private constructor <init>(Lk0/c;Lk0/c;Lk0/c;Lk0/c;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/h;->a:Lk0/c;

    .line 5
    iput-object p2, p0, Lk0/h;->b:Lk0/c;

    .line 6
    iput-object p3, p0, Lk0/h;->c:Lk0/c;

    .line 7
    iput-object p4, p0, Lk0/h;->d:Lk0/c;

    .line 8
    iput p5, p0, Lk0/h;->e:I

    .line 9
    iput-object p6, p0, Lk0/h;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lk0/c;Lk0/c;Lk0/c;Lk0/c;I[FLC5/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lk0/h;-><init>(Lk0/c;Lk0/c;Lk0/c;Lk0/c;I[F)V

    return-void
.end method

.method public static final synthetic a()Lk0/h;
    .locals 1

    .line 1
    sget-object v0, Lk0/h;->j:Lk0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lk0/h;
    .locals 1

    .line 1
    sget-object v0, Lk0/h;->h:Lk0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lk0/h;
    .locals 1

    .line 1
    sget-object v0, Lk0/h;->i:Lk0/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/h;->b:Lk0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(FFFF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/h;->c:Lk0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk0/c;->h(FFF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LC5/j;->a:LC5/j;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lk0/h;->c:Lk0/c;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lk0/c;->i(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lk0/h;->f:[F

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aget p3, p2, p3

    .line 41
    .line 42
    mul-float/2addr v2, p3

    .line 43
    const/4 p3, 0x1

    .line 44
    aget p3, p2, p3

    .line 45
    .line 46
    mul-float/2addr v0, p3

    .line 47
    const/4 p3, 0x2

    .line 48
    aget p2, p2, p3

    .line 49
    .line 50
    mul-float/2addr p1, p2

    .line 51
    :cond_0
    move v6, p1

    .line 52
    move v5, v0

    .line 53
    move v4, v2

    .line 54
    iget-object v3, p0, Lk0/h;->d:Lk0/c;

    .line 55
    .line 56
    iget-object v8, p0, Lk0/h;->b:Lk0/c;

    .line 57
    .line 58
    move v7, p4

    .line 59
    invoke-virtual/range {v3 .. v8}, Lk0/c;->j(FFFFLk0/c;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method
