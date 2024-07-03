.class Landroidx/leanback/app/d$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "v"
.end annotation


# instance fields
.field a:Landroidx/leanback/app/d$w;

.field final synthetic b:Landroidx/leanback/app/d;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/d;Landroidx/leanback/app/d$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$v;->b:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/app/d$v;->a:Landroidx/leanback/app/d$w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/d$v;->b(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$v;->a:Landroidx/leanback/app/d$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/d$w;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/app/d$v;->b:Landroidx/leanback/app/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/leanback/app/d;->L2(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/d$v;->b:Landroidx/leanback/app/d;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/app/d;->m1:Landroidx/leanback/widget/U;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
