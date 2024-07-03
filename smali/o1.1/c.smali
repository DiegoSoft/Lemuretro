.class public final synthetic Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/F$c;

.field public final synthetic n:Landroidx/fragment/app/F$c;

.field public final synthetic o:Z

.field public final synthetic p:Lr/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;ZLr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->m:Landroidx/fragment/app/F$c;

    iput-object p2, p0, Lo1/c;->n:Landroidx/fragment/app/F$c;

    iput-boolean p3, p0, Lo1/c;->o:Z

    iput-object p4, p0, Lo1/c;->p:Lr/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/c;->m:Landroidx/fragment/app/F$c;

    iget-object v1, p0, Lo1/c;->n:Landroidx/fragment/app/F$c;

    iget-boolean v2, p0, Lo1/c;->o:Z

    iget-object v3, p0, Lo1/c;->p:Lr/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/f;->x(Landroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;ZLr/a;)V

    return-void
.end method
