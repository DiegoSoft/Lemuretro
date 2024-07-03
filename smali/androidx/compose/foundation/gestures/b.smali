.class final Landroidx/compose/foundation/gestures/b;
.super Ly0/l;
.source "SourceFile"

# interfaces
.implements Ly0/h;


# instance fields
.field private final B:Landroidx/compose/foundation/gestures/h;

.field private C:Lw/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->B:Landroidx/compose/foundation/gestures/h;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/b$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/b$a;-><init>(Landroidx/compose/foundation/gestures/b;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lt0/N;->a(LB5/p;)Lt0/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic S1(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->B:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T1()Lw/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->C:Lw/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lw/d;->a(Ly0/h;)Lw/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->C:Lw/w;

    .line 6
    .line 7
    return-void
.end method
