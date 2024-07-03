.class public abstract LU5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB5/q;

.field private static final b:LR5/F;

.field private static final c:LR5/F;

.field private static final d:LR5/F;

.field private static final e:LR5/F;

.field private static final f:LR5/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LU5/k$a;->m:LU5/k$a;

    .line 2
    .line 3
    sput-object v0, LU5/k;->a:LB5/q;

    .line 4
    .line 5
    new-instance v0, LR5/F;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LR5/F;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LU5/k;->b:LR5/F;

    .line 13
    .line 14
    new-instance v0, LR5/F;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LR5/F;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LU5/k;->c:LR5/F;

    .line 22
    .line 23
    new-instance v0, LR5/F;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, LR5/F;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LU5/k;->d:LR5/F;

    .line 31
    .line 32
    new-instance v0, LR5/F;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, LR5/F;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LU5/k;->e:LR5/F;

    .line 40
    .line 41
    new-instance v0, LR5/F;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, LR5/F;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LU5/k;->f:LR5/F;

    .line 49
    .line 50
    return-void
.end method

.method private static final a(I)LU5/l;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LU5/l;->p:LU5/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected internal result: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, LU5/l;->o:LU5/l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, LU5/l;->n:LU5/l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p0, LU5/l;->m:LU5/l;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)LU5/l;
    .locals 0

    .line 1
    invoke-static {p0}, LU5/k;->a(I)LU5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()LB5/q;
    .locals 1

    .line 1
    sget-object v0, LU5/k;->a:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()LR5/F;
    .locals 1

    .line 1
    sget-object v0, LU5/k;->e:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LR5/F;
    .locals 1

    .line 1
    sget-object v0, LU5/k;->d:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LR5/F;
    .locals 1

    .line 1
    sget-object v0, LU5/k;->c:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()LR5/F;
    .locals 1

    .line 1
    sget-object v0, LU5/k;->b:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(LM5/m;LB5/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU5/k;->j(LM5/m;LB5/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i()LR5/F;
    .locals 1

    .line 1
    sget-object v0, LU5/k;->f:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(LM5/m;LB5/l;)Z
    .locals 2

    .line 1
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, LM5/m;->l(Ljava/lang/Object;Ljava/lang/Object;LB5/l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, LM5/m;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
