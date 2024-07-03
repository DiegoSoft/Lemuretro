.class Landroidx/leanback/widget/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/t;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$c;->a:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$c;->a:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/t;->m:Landroidx/leanback/widget/u;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/u;->c(Landroidx/leanback/widget/t;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
