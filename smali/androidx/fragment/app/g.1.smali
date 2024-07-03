.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/f;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroidx/fragment/app/f$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;Landroid/view/View;Landroidx/fragment/app/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->m:Landroidx/fragment/app/f;

    iput-object p2, p0, Landroidx/fragment/app/g;->n:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/g;->o:Landroidx/fragment/app/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->m:Landroidx/fragment/app/f;

    iget-object v1, p0, Landroidx/fragment/app/g;->n:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/g;->o:Landroidx/fragment/app/f$a;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/f$f;->a(Landroidx/fragment/app/f;Landroid/view/View;Landroidx/fragment/app/f$a;)V

    return-void
.end method
