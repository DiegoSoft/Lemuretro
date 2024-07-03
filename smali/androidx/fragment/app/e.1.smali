.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/f$c;

.field public final synthetic n:Landroidx/fragment/app/F$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f$c;Landroidx/fragment/app/F$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->m:Landroidx/fragment/app/f$c;

    iput-object p2, p0, Landroidx/fragment/app/e;->n:Landroidx/fragment/app/F$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->m:Landroidx/fragment/app/f$c;

    iget-object v1, p0, Landroidx/fragment/app/e;->n:Landroidx/fragment/app/F$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/f;->B(Landroidx/fragment/app/f$c;Landroidx/fragment/app/F$c;)V

    return-void
.end method
