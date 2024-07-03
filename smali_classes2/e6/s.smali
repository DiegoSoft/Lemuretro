.class public final Le6/s;
.super Le6/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/s$a;,
        Le6/s$b;
    }
.end annotation


# static fields
.field public static final d:Le6/s$b;

.field private static final e:Le6/x;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6/s$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le6/s;->d:Le6/s$b;

    .line 8
    .line 9
    sget-object v0, Le6/x;->e:Le6/x$a;

    .line 10
    .line 11
    const-string v1, "application/x-www-form-urlencoded"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le6/x$a;->a(Ljava/lang/String;)Le6/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le6/s;->e:Le6/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "encodedNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Le6/C;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf6/d;->R(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le6/s;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Lf6/d;->R(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le6/s;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Lr6/f;Z)J
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lr6/e;

    .line 4
    .line 5
    invoke-direct {p1}, Lr6/e;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lr6/f;->d()Lr6/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Le6/s;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x26

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lr6/e;->L0(I)Lr6/e;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Le6/s;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lr6/e;->R0(Ljava/lang/String;)Lr6/e;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lr6/e;->L0(I)Lr6/e;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Le6/s;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lr6/e;->R0(Ljava/lang/String;)Lr6/e;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lr6/e;->p0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lr6/e;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Le6/s;->g(Lr6/f;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Le6/x;
    .locals 1

    .line 1
    sget-object v0, Le6/s;->e:Le6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lr6/f;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Le6/s;->g(Lr6/f;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
