.class public final synthetic Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e$b;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/F$c;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/F$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b;->a:Landroid/animation/Animator;

    iput-object p2, p0, Lo1/b;->b:Landroidx/fragment/app/F$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b;->a:Landroid/animation/Animator;

    iget-object v1, p0, Lo1/b;->b:Landroidx/fragment/app/F$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/f;->y(Landroid/animation/Animator;Landroidx/fragment/app/F$c;)V

    return-void
.end method
