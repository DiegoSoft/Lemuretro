.class public final LC1/f$b;
.super LA1/t;
.source "SourceFile"

# interfaces
.implements LA1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final x:Landroidx/compose/ui/window/g;

.field private final y:LB5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC1/f;Landroidx/compose/ui/window/g;LB5/q;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProperties"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LA1/t;-><init>(LA1/H;)V

    .line 4
    iput-object p2, p0, LC1/f$b;->x:Landroidx/compose/ui/window/g;

    .line 5
    iput-object p3, p0, LC1/f$b;->y:LB5/q;

    return-void
.end method

.method public synthetic constructor <init>(LC1/f;Landroidx/compose/ui/window/g;LB5/q;ILC5/i;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/window/g;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/r;ILC5/i;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LC1/f$b;-><init>(LC1/f;Landroidx/compose/ui/window/g;LB5/q;)V

    return-void
.end method


# virtual methods
.method public final F()LB5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f$b;->y:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroidx/compose/ui/window/g;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f$b;->x:Landroidx/compose/ui/window/g;

    .line 2
    .line 3
    return-object v0
.end method
