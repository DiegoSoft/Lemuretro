.class Landroidx/leanback/app/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/f$a;->e(Landroidx/leanback/widget/I$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/leanback/widget/I$d;

.field final synthetic n:Landroidx/leanback/app/f$a;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f$a;Landroidx/leanback/widget/I$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$a$a;->n:Landroidx/leanback/app/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/f$a$a;->m:Landroidx/leanback/widget/I$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/f$a$a;->n:Landroidx/leanback/app/f$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/app/f;->y0:Landroidx/leanback/app/f$e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/f$a$a;->m:Landroidx/leanback/widget/I$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/leanback/widget/c0$a;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/f$a$a;->m:Landroidx/leanback/widget/I$d;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/leanback/widget/I$d;->O()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/leanback/widget/a0;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/leanback/app/f$e;->a(Landroidx/leanback/widget/c0$a;Landroidx/leanback/widget/a0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
