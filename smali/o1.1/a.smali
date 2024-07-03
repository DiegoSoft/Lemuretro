.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroidx/fragment/app/F$c;

.field public final synthetic o:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/F$c;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->m:Ljava/util/List;

    iput-object p2, p0, Lo1/a;->n:Landroidx/fragment/app/F$c;

    iput-object p3, p0, Lo1/a;->o:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/a;->m:Ljava/util/List;

    iget-object v1, p0, Lo1/a;->n:Landroidx/fragment/app/F$c;

    iget-object v2, p0, Lo1/a;->o:Landroidx/fragment/app/f;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/f;->w(Ljava/util/List;Landroidx/fragment/app/F$c;Landroidx/fragment/app/f;)V

    return-void
.end method
