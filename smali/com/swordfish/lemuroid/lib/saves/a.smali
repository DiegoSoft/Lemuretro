.class public final Lcom/swordfish/lemuroid/lib/saves/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/lib/saves/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/lib/saves/a$a;


# instance fields
.field private final a:LJ4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/lib/saves/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/lib/saves/a$a;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/lib/saves/a;->Companion:Lcom/swordfish/lemuroid/lib/saves/a$a;

    return-void
.end method

.method public constructor <init>(LJ4/b;)V
    .locals 1

    .line 1
    const-string v0, "directoriesManager"

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
    iput-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a;->a:LJ4/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/lib/saves/a;->k(LD4/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/lib/saves/a;->o(Ljava/lang/String;Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a;->r(LD4/b;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/lib/saves/a;->v(Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/lib/saves/a;->x(Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/lib/saves/a;->y(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(LD4/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, LD4/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".state"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final m(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/saves/a;->a:LJ4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/b;->c()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a;->a:LJ4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ4/b;->e()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ".metadata"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/swordfish/lemuroid/lib/saves/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/lib/saves/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/lib/saves/a$d;->o:I

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
    iput v1, v0, Lcom/swordfish/lemuroid/lib/saves/a$d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/lib/saves/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/swordfish/lemuroid/lib/saves/a$d;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/swordfish/lemuroid/lib/saves/a$d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/lib/saves/a$d;->o:I

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
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lp5/o;

    .line 43
    .line 44
    invoke-virtual {p3}, Lp5/o;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/swordfish/lemuroid/lib/saves/a$e;

    .line 61
    .line 62
    invoke-direct {p3, p0, p1, p2, v3}, Lcom/swordfish/lemuroid/lib/saves/a$e;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lt5/d;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lcom/swordfish/lemuroid/lib/saves/a$d;->o:I

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {p1, p3, v0}, Lj4/n;->a(ILB5/l;Lt5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-static {p1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v3, p1

    .line 83
    :goto_2
    return-object v3
.end method

.method private final r(LD4/b;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, LD4/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ".slot"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a;->a:LJ4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ4/b;->e()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/lib/saves/a;->m(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p1

    .line 23
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/swordfish/lemuroid/lib/saves/a$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/lib/saves/a$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/lib/saves/a$i;->o:I

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
    iput v1, v0, Lcom/swordfish/lemuroid/lib/saves/a$i;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/lib/saves/a$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/swordfish/lemuroid/lib/saves/a$i;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/swordfish/lemuroid/lib/saves/a$i;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/lib/saves/a$i;->o:I

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
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lp5/o;

    .line 42
    .line 43
    invoke-virtual {p4}, Lp5/o;->i()Ljava/lang/Object;

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
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lcom/swordfish/lemuroid/lib/saves/a$j;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p4

    .line 62
    move-object v5, p0

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/swordfish/lemuroid/lib/saves/a$j;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/swordfish/lemuroid/lib/saves/a$i;->o:I

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p1, p4, v0}, Lj4/n;->a(ILB5/l;Lt5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 80
    .line 81
    return-object p1
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lb6/a;->d:Lb6/a$a;

    .line 6
    .line 7
    sget-object v0, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->Companion:Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0, p3}, Lb6/a;->b(LW5/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, p2, p3, v0, p3}, Lz5/i;->h(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lj4/e;->g(Ljava/io/File;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/lib/saves/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/swordfish/lemuroid/lib/saves/a$b;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/lib/saves/a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/swordfish/lemuroid/lib/saves/a$c;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/lib/saves/a$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/swordfish/lemuroid/lib/saves/a$f;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(LD4/b;LB4/b;ILt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/swordfish/lemuroid/lib/saves/a$g;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p3

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/swordfish/lemuroid/lib/saves/a$g;-><init>(ILcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u(LD4/b;LB4/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/swordfish/lemuroid/lib/saves/a$h;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/swordfish/lemuroid/lib/saves/a$h;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 28
    .line 29
    return-object p1
.end method

.method public final w(LD4/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;LB4/b;ILt5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/swordfish/lemuroid/lib/saves/a$k;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move v2, p4

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/swordfish/lemuroid/lib/saves/a$k;-><init>(ILcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 29
    .line 30
    return-object p1
.end method
