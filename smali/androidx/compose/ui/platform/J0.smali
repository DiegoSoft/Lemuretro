.class public abstract Landroidx/compose/ui/platform/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB5/l;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/J0$a;->m:Landroidx/compose/ui/platform/J0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/J0;->a:LB5/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final a()LB5/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/J0;->a:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ld0/h;LB5/l;Ld0/h;)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/I0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/I0;-><init>(LB5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/I0;->a()Landroidx/compose/ui/platform/I0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/J0;->b:Z

    .line 2
    .line 3
    return v0
.end method
