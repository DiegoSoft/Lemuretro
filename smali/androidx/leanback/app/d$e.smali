.class Landroidx/leanback/app/d$e;
.super Landroidx/leanback/widget/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/d;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/W;

.field final synthetic b:Landroidx/leanback/widget/V;

.field final synthetic c:[Landroidx/leanback/widget/V;

.field final synthetic d:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;Landroidx/leanback/widget/W;Landroidx/leanback/widget/V;[Landroidx/leanback/widget/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$e;->d:Landroidx/leanback/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/d$e;->a:Landroidx/leanback/widget/W;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/leanback/app/d$e;->b:Landroidx/leanback/widget/V;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/leanback/app/d$e;->c:[Landroidx/leanback/widget/V;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/W;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/leanback/widget/V;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/a0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/d$e;->a:Landroidx/leanback/widget/W;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/W;->a(Ljava/lang/Object;)Landroidx/leanback/widget/V;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/d$e;->b:Landroidx/leanback/widget/V;

    .line 18
    .line 19
    return-object p1
.end method

.method public b()[Landroidx/leanback/widget/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$e;->c:[Landroidx/leanback/widget/V;

    .line 2
    .line 3
    return-object v0
.end method
