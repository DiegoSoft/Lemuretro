.class public abstract Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly0/d$a;

.field private static final b:LB5/l;

.field private static final c:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/d;->a:Ly0/d$a;

    .line 7
    .line 8
    sget-object v0, Ly0/d$b;->m:Ly0/d$b;

    .line 9
    .line 10
    sput-object v0, Ly0/d;->b:LB5/l;

    .line 11
    .line 12
    sget-object v0, Ly0/d$c;->m:Ly0/d$c;

    .line 13
    .line 14
    sput-object v0, Ly0/d;->c:LB5/l;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Ly0/d$a;
    .locals 1

    .line 1
    sget-object v0, Ly0/d;->a:Ly0/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LB5/l;
    .locals 1

    .line 1
    sget-object v0, Ly0/d;->c:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ly0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/d;->d(Ly0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ly0/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ly0/y0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/y0;->N1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
