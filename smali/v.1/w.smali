.class public abstract Lv/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv/w$a;->m:Lv/w$a;

    .line 2
    .line 3
    invoke-static {v0}, LR/w;->e(LB5/a;)LR/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv/w;->a:LR/G0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LR/G0;
    .locals 1

    .line 1
    sget-object v0, Lv/w;->a:LR/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ld0/h;Ly/k;Lv/u;)Ld0/h;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv/w$b;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lv/w$b;-><init>(Lv/u;Ly/k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lv/w$c;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, Lv/w$c;-><init>(Lv/u;Ly/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ld0/f;->a(Ld0/h;LB5/l;LB5/q;)Ld0/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
