.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/a$a;
    }
.end annotation


# static fields
.field public static final Companion:LN4/a$a;

.field private static final c:LK5/j;


# instance fields
.field private final a:LO4/a;

.field private final b:Lp5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN4/a$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN4/a;->Companion:LN4/a$a;

    .line 8
    .line 9
    new-instance v0, LK5/j;

    .line 10
    .line 11
    const-string v1, "[&*/:`<>?\\\\|]"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LK5/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LN4/a;->c:LK5/j;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LO4/a;)V
    .locals 1

    .line 1
    const-string v0, "ovgdbManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN4/a;->a:LO4/a;

    .line 10
    .line 11
    sget-object p1, LN4/a$g;->m:LN4/a$g;

    .line 12
    .line 13
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LN4/a;->b:Lp5/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(LN4/a;LJ4/e;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN4/a;->i(LJ4/e;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LN4/a;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;LJ4/e;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN4/a;->j(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;LJ4/e;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LN4/a;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;LJ4/e;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN4/a;->l(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;LJ4/e;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LN4/a;LJ4/e;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN4/a;->n(LJ4/e;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(LB4/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, LB4/e;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LB4/e;->f()LB4/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LB4/k;->B:LB4/k;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "MAME"

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, LN4/a;->c:LK5/j;

    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, LK5/j;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "http://thumbnails.libretro.com/"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "Named_Boxarts"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".png"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final g(LQ4/a;)LE4/a;
    .locals 7

    .line 1
    sget-object v0, LB4/e;->Companion:LB4/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ4/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LB4/e$a;->b(Ljava/lang/String;)LB4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, LQ4/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LQ4/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, LQ4/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, LN4/a;->f(LB4/e;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, LQ4/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, LQ4/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance p1, LE4/a;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v6}, LE4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private final h(LQ4/a;)LB4/e;
    .locals 1

    .line 1
    sget-object v0, LB4/e;->Companion:LB4/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ4/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LB4/e$a;->b(Ljava/lang/String;)LB4/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final i(LJ4/e;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LN4/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN4/a$b;

    .line 7
    .line 8
    iget v1, v0, LN4/a$b;->p:I

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
    iput v1, v0, LN4/a$b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN4/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN4/a$b;-><init>(LN4/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN4/a$b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN4/a$b;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LN4/a$b;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LN4/a;

    .line 42
    .line 43
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LJ4/e;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, LJ4/e;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "0"

    .line 69
    .line 70
    invoke-static {p3, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, LJ4/e;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;->G()LP4/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p0, v0, LN4/a$b;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, LN4/a$b;->p:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, LP4/a;->c(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object p1, p0

    .line 99
    :goto_1
    check-cast p3, LQ4/a;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-direct {p1, p3}, LN4/a;->g(LQ4/a;)LE4/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_5
    :goto_2
    return-object v3
.end method

.method private final j(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;LJ4/e;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LN4/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN4/a$c;

    .line 7
    .line 8
    iget v1, v0, LN4/a$c;->p:I

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
    iput v1, v0, LN4/a$c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN4/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN4/a$c;-><init>(LN4/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN4/a$c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN4/a$c;->p:I

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
    iget-object p1, v0, LN4/a$c;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LN4/a;

    .line 41
    .line 42
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;->G()LP4/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, LJ4/e;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p0, v0, LN4/a$c;->m:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LN4/a$c;->p:I

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, LP4/a;->a(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    const/4 p2, 0x0

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    move-object v0, p3

    .line 81
    check-cast v0, LQ4/a;

    .line 82
    .line 83
    invoke-direct {p1, v0}, LN4/a;->h(LQ4/a;)LB4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LB4/e;->h()LB4/e$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LB4/e$a$a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p3, p2

    .line 99
    :goto_2
    check-cast p3, LQ4/a;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-direct {p1, p3}, LN4/a;->g(LQ4/a;)LE4/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_5
    return-object p2
.end method

.method private final k(LJ4/e;)LE4/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, LJ4/e;->g()LB4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, LJ4/e;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LJ4/e;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LJ4/e;->g()LB4/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LB4/k;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance p1, LE4/a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, LE4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final l(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;LJ4/e;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LN4/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN4/a$d;

    .line 7
    .line 8
    iget v1, v0, LN4/a$d;->q:I

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
    iput v1, v0, LN4/a$d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN4/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN4/a$d;-><init>(LN4/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN4/a$d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN4/a$d;->q:I

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
    iget-object p1, v0, LN4/a$d;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, LJ4/e;

    .line 42
    .line 43
    iget-object p1, v0, LN4/a$d;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LN4/a;

    .line 46
    .line 47
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;->G()LP4/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, LJ4/e;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p0, v0, LN4/a$d;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, LN4/a$d;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, LN4/a$d;->q:I

    .line 75
    .line 76
    invoke-interface {p1, p3, v0}, LP4/a;->a(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p0

    .line 84
    :goto_1
    const/4 v0, 0x0

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    move-object v1, p3

    .line 88
    check-cast v1, LQ4/a;

    .line 89
    .line 90
    invoke-direct {p1, v1}, LN4/a;->h(LQ4/a;)LB4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LB4/e;->h()LB4/e$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LB4/e$a$a;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p3, v0

    .line 106
    :goto_2
    if-eqz p3, :cond_5

    .line 107
    .line 108
    move-object v1, p3

    .line 109
    check-cast v1, LQ4/a;

    .line 110
    .line 111
    invoke-virtual {p2}, LJ4/e;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, v1}, LN4/a;->h(LQ4/a;)LB4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, LB4/e;->f()LB4/k;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LB4/k;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, p2, v1}, LN4/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object p3, v0

    .line 135
    :goto_3
    check-cast p3, LQ4/a;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-direct {p1, p3}, LN4/a;->g(LQ4/a;)LE4/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    return-object v0
.end method

.method private final m(LJ4/e;)LE4/a;
    .locals 9

    .line 1
    invoke-direct {p0}, LN4/a;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, LJ4/e;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0, v4, v3}, LN4/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v1, v2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, LB4/e;->Companion:LB4/e$a;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LB4/e$a;->b(Ljava/lang/String;)LB4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, LB4/e;

    .line 99
    .line 100
    invoke-virtual {v3}, LB4/e;->h()LB4/e$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, LB4/e$a$a;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, LB4/e;

    .line 131
    .line 132
    invoke-virtual {v3}, LB4/e;->j()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, LJ4/e;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v1, v2

    .line 148
    :goto_3
    check-cast v1, LB4/e;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, LJ4/e;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1}, LJ4/e;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1}, LB4/e;->f()LB4/k;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, LB4/k;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v2, LE4/a;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v3, v2

    .line 173
    invoke-direct/range {v3 .. v8}, LE4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object v2
.end method

.method private final n(LJ4/e;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LN4/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN4/a$e;

    .line 7
    .line 8
    iget v1, v0, LN4/a$e;->p:I

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
    iput v1, v0, LN4/a$e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN4/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN4/a$e;-><init>(LN4/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN4/a$e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN4/a$e;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LN4/a$e;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LN4/a;

    .line 42
    .line 43
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LJ4/e;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;->G()LP4/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, LJ4/e;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, LN4/a$e;->m:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, LN4/a$e;->p:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, LP4/a;->b(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p3, LQ4/a;

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-direct {p1, p3}, LN4/a;->g(LQ4/a;)LE4/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    return-object v3
.end method

.method private final o(LJ4/e;)LE4/a;
    .locals 9

    .line 1
    sget-object v0, LB4/e;->Companion:LB4/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ4/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LB4/e$a;->c(Ljava/lang/String;)LB4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LB4/e;->h()LB4/e$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LB4/e$a$a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LJ4/e;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, LJ4/e;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, LB4/e;->f()LB4/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LB4/k;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v1, LE4/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, LE4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method

.method private final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/a;->b:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getDefault()"

    .line 9
    .line 10
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 18
    .line 19
    invoke-static {p1, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, p2, v0, v1, v2}, LK5/l;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    move v0, p2

    .line 34
    :cond_0
    return v0
.end method


# virtual methods
.method public a(LJ4/e;Lt5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LN4/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN4/a$f;

    .line 7
    .line 8
    iget v1, v0, LN4/a$f;->r:I

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
    iput v1, v0, LN4/a$f;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN4/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LN4/a$f;-><init>(LN4/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN4/a$f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN4/a$f;->r:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, LN4/a$f;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LN4/a;

    .line 52
    .line 53
    iget-object v0, v0, LN4/a$f;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LJ4/e;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    move-object v5, v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, LN4/a$f;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LN4/a;

    .line 77
    .line 78
    iget-object v2, v0, LN4/a$f;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;

    .line 81
    .line 82
    iget-object v5, v0, LN4/a$f;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LJ4/e;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, LN4/a$f;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LN4/a;

    .line 97
    .line 98
    iget-object v2, v0, LN4/a$f;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;

    .line 101
    .line 102
    iget-object v6, v0, LN4/a$f;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LJ4/e;

    .line 105
    .line 106
    :try_start_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    move-object v5, v6

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    iget-object p1, v0, LN4/a$f;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LN4/a;

    .line 117
    .line 118
    iget-object v2, v0, LN4/a$f;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;

    .line 121
    .line 122
    iget-object v7, v0, LN4/a$f;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, LJ4/e;

    .line 125
    .line 126
    :try_start_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move-object v5, v7

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, LN4/a;->a:LO4/a;

    .line 138
    .line 139
    invoke-virtual {p2}, LO4/a;->b()Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object p2, Lv6/a;->a:Lv6/a$a;

    .line 144
    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v10, "Looking metadata for file: "

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-array v10, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p2, v9, v10}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :try_start_4
    sget-object p2, Lp5/o;->n:Lp5/o$a;

    .line 168
    .line 169
    iput-object p1, v0, LN4/a$f;->m:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, LN4/a$f;->n:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p0, v0, LN4/a$f;->o:Ljava/lang/Object;

    .line 174
    .line 175
    iput v7, v0, LN4/a$f;->r:I

    .line 176
    .line 177
    invoke-direct {p0, p1, v2, v0}, LN4/a;->i(LJ4/e;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;Lt5/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    if-ne p2, v1, :cond_6

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_6
    move-object v7, p1

    .line 185
    move-object p1, p0

    .line 186
    :goto_1
    :try_start_5
    check-cast p2, LE4/a;

    .line 187
    .line 188
    if-nez p2, :cond_d

    .line 189
    .line 190
    iput-object v7, v0, LN4/a$f;->m:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, LN4/a$f;->n:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, LN4/a$f;->o:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, v0, LN4/a$f;->r:I

    .line 197
    .line 198
    invoke-direct {p1, v7, v2, v0}, LN4/a;->n(LJ4/e;Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;Lt5/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    if-ne p2, v1, :cond_7

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    move-object v6, v7

    .line 206
    :goto_2
    :try_start_6
    check-cast p2, LE4/a;

    .line 207
    .line 208
    if-nez p2, :cond_c

    .line 209
    .line 210
    iput-object v6, v0, LN4/a$f;->m:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, LN4/a$f;->n:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, LN4/a$f;->o:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v0, LN4/a$f;->r:I

    .line 217
    .line 218
    invoke-direct {p1, v2, v6, v0}, LN4/a;->j(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;LJ4/e;Lt5/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    if-ne p2, v1, :cond_8

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_8
    move-object v5, v6

    .line 226
    :goto_3
    :try_start_7
    check-cast p2, LE4/a;

    .line 227
    .line 228
    if-nez p2, :cond_b

    .line 229
    .line 230
    iput-object v5, v0, LN4/a$f;->m:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, LN4/a$f;->n:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v0, LN4/a$f;->o:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, LN4/a$f;->r:I

    .line 237
    .line 238
    invoke-direct {p1, v2, v5, v0}, LN4/a;->l(Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;LJ4/e;Lt5/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 242
    if-ne p2, v1, :cond_9

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_9
    move-object v0, v5

    .line 246
    :goto_4
    :try_start_8
    check-cast p2, LE4/a;

    .line 247
    .line 248
    if-nez p2, :cond_a

    .line 249
    .line 250
    invoke-direct {p1, v0}, LN4/a;->o(LJ4/e;)LE4/a;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_a

    .line 255
    .line 256
    invoke-direct {p1, v0}, LN4/a;->k(LJ4/e;)LE4/a;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-nez p2, :cond_a

    .line 261
    .line 262
    invoke-direct {p1, v0}, LN4/a;->m(LJ4/e;)LE4/a;

    .line 263
    .line 264
    .line 265
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 266
    :cond_a
    move-object p1, v0

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    move-object p1, v5

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move-object p1, v6

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    move-object p1, v7

    .line 273
    :goto_5
    :try_start_9
    invoke-static {p2}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 277
    goto :goto_7

    .line 278
    :catchall_4
    move-exception p2

    .line 279
    move-object v5, p1

    .line 280
    move-object p1, p2

    .line 281
    :goto_6
    sget-object p2, Lp5/o;->n:Lp5/o$a;

    .line 282
    .line 283
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    move-object p1, v5

    .line 292
    :goto_7
    invoke-static {p2}, Lp5/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    move-object v3, p2

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    sget-object p2, Lv6/a;->a:Lv6/a$a;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "Error in retrieving "

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, " metadata: "

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p1, "... Skipping."

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-array v0, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {p2, p1, v0}, Lv6/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    check-cast v3, LE4/a;

    .line 338
    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    sget-object p1, Lv6/a;->a:Lv6/a$a;

    .line 342
    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "Metadata retrieved for item: "

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    new-array v0, v8, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {p1, p2, v0}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    return-object v3
.end method
