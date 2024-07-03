.class final Lq2/l$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/l;->i(Lq2/m;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lq2/m;

.field final synthetic n:Landroid/view/ViewTreeObserver;

.field final synthetic o:Lq2/l$b;


# direct methods
.method constructor <init>(Lq2/m;Landroid/view/ViewTreeObserver;Lq2/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/l$a;->m:Lq2/m;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/l$a;->n:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lq2/l$a;->o:Lq2/l$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq2/l$a;->m:Lq2/m;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/l$a;->n:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/l$a;->o:Lq2/l$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lq2/l;->h(Lq2/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq2/l$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
