.class public final Landroidx/compose/foundation/gestures/h$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/gestures/h;

.field final synthetic b:LB5/l;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/h;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$c$b;->a:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h$c$b;->b:LB5/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$c$b;->a:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$c$b;->b:LB5/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/h;->q(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Li0/f;->d(J)Li0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li0/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Li0/f;->x()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/h;->p(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
