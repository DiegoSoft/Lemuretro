.class Landroidx/leanback/app/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$b;->a:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/c0$a;Landroidx/leanback/widget/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/d$b;->a:Landroidx/leanback/app/d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/app/f;->i2()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/leanback/app/d$b;->a:Landroidx/leanback/app/d;

    .line 10
    .line 11
    iget-boolean v0, p2, Landroidx/leanback/app/d;->h1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/leanback/app/d;->L2(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
