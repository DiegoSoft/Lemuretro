.class public abstract Lt0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/p;

    .line 2
    .line 3
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt0/p;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt0/N;->a:Lt0/p;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LB5/p;)Lt0/O;
    .locals 1

    .line 1
    new-instance v0, Lt0/P;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt0/P;-><init>(LB5/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()Lt0/p;
    .locals 1

    .line 1
    sget-object v0, Lt0/N;->a:Lt0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LB5/p;ILC5/i;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Ld0/h;Ljava/lang/Object;Ljava/lang/Object;LB5/p;)Ld0/h;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LB5/p;ILC5/i;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
