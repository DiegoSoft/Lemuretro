.class public final synthetic Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/F;

.field public final synthetic n:Landroidx/fragment/app/F$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/F;Landroidx/fragment/app/F$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/E;->m:Landroidx/fragment/app/F;

    iput-object p2, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/F$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->m:Landroidx/fragment/app/F;

    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/F$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/F;->b(Landroidx/fragment/app/F;Landroidx/fragment/app/F$b;)V

    return-void
.end method
