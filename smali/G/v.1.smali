.class public final LG/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/v$a;
    }
.end annotation


# static fields
.field public static final g:LG/v$a;

.field private static final h:LG/v;


# instance fields
.field private final a:LB5/l;

.field private final b:LB5/l;

.field private final c:LB5/l;

.field private final d:LB5/l;

.field private final e:LB5/l;

.field private final f:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LG/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/v$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/v;->g:LG/v$a;

    .line 8
    .line 9
    new-instance v0, LG/v;

    .line 10
    .line 11
    const/16 v9, 0x3f

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v10}, LG/v;-><init>(LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;ILC5/i;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LG/v;->h:LG/v;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG/v;->a:LB5/l;

    .line 3
    iput-object p2, p0, LG/v;->b:LB5/l;

    .line 4
    iput-object p3, p0, LG/v;->c:LB5/l;

    .line 5
    iput-object p4, p0, LG/v;->d:LB5/l;

    .line 6
    iput-object p5, p0, LG/v;->e:LB5/l;

    .line 7
    iput-object p6, p0, LG/v;->f:LB5/l;

    return-void
.end method

.method public synthetic constructor <init>(LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;ILC5/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, LG/v;-><init>(LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;)V

    return-void
.end method

.method public static final synthetic a()LG/v;
    .locals 1

    .line 1
    sget-object v0, LG/v;->h:LG/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG/v;->a:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG/v;->b:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG/v;->c:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG/v;->d:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LG/v;->a:LB5/l;

    .line 12
    .line 13
    check-cast p1, LG/v;

    .line 14
    .line 15
    iget-object v3, p1, LG/v;->a:LB5/l;

    .line 16
    .line 17
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LG/v;->b:LB5/l;

    .line 24
    .line 25
    iget-object v3, p1, LG/v;->b:LB5/l;

    .line 26
    .line 27
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LG/v;->c:LB5/l;

    .line 34
    .line 35
    iget-object v3, p1, LG/v;->c:LB5/l;

    .line 36
    .line 37
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LG/v;->d:LB5/l;

    .line 44
    .line 45
    iget-object v3, p1, LG/v;->d:LB5/l;

    .line 46
    .line 47
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LG/v;->e:LB5/l;

    .line 54
    .line 55
    iget-object v3, p1, LG/v;->e:LB5/l;

    .line 56
    .line 57
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LG/v;->f:LB5/l;

    .line 64
    .line 65
    iget-object p1, p1, LG/v;->f:LB5/l;

    .line 66
    .line 67
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final f()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG/v;->e:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG/v;->f:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LG/v;->a:LB5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LG/v;->b:LB5/l;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LG/v;->c:LB5/l;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LG/v;->d:LB5/l;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LG/v;->e:LB5/l;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LG/v;->f:LB5/l;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_5
    add-int/2addr v0, v1

    .line 75
    return v0
.end method
