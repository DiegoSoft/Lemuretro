.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/f;

.field public final synthetic c:Landroidx/fragment/app/f$a;

.field public final synthetic d:Landroidx/fragment/app/F$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/f;Landroidx/fragment/app/f$a;Landroidx/fragment/app/F$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/f;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/f$a;

    iput-object p4, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/F$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/f;

    iget-object v2, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/f$a;

    iget-object v3, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/F$c;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/f;->z(Landroid/view/View;Landroidx/fragment/app/f;Landroidx/fragment/app/f$a;Landroidx/fragment/app/F$c;)V

    return-void
.end method
