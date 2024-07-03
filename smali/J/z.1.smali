.class public final LJ/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/z$a;
    }
.end annotation


# static fields
.field public static final c:LJ/z$a;


# instance fields
.field private final a:LJ/e;

.field private b:LR0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/z$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/z;->c:LJ/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ/A;LB5/l;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ/y;->e()Lu/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v6, LJ/e;

    .line 9
    .line 10
    new-instance v2, LJ/z$b;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LJ/z$b;-><init>(LJ/z;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LJ/z$c;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LJ/z$c;-><init>(LJ/z;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LJ/e;-><init>(Ljava/lang/Object;LB5/l;LB5/a;Lu/j;LB5/l;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, LJ/z;->a:LJ/e;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(LJ/z;)LR0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ/z;->f()LR0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()LR0/e;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/z;->b:LR0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "The density on DrawerState ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final b(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LJ/z;->a:LJ/e;

    .line 2
    .line 3
    sget-object v1, LJ/A;->m:LJ/A;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, LJ/d;->g(LJ/e;Ljava/lang/Object;FLt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()LJ/e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/z;->a:LJ/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LJ/A;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/z;->a:LJ/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/e;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ/z;->d()LJ/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJ/A;->n:LJ/A;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ/z;->a:LJ/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/e;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(LR0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/z;->b:LR0/e;

    .line 2
    .line 3
    return-void
.end method
