.class final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# static fields
.field public static final a:Ly0/e;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/e;->a:Ly0/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ly0/e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ly0/e;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->i(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->e(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->h(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->b(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Ly0/e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "canFocus is read before it is written"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Ly0/e;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic l()LB5/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->c(Landroidx/compose/ui/focus/g;)LB5/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->j(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->f(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()LB5/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->d(Landroidx/compose/ui/focus/g;)LB5/l;

    move-result-object v0

    return-object v0
.end method
