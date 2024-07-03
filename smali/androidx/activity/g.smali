.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/activity/f$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/f$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->m:Landroidx/activity/f$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->m:Landroidx/activity/f$j;

    invoke-static {v0}, Landroidx/activity/f$j;->a(Landroidx/activity/f$j;)V

    return-void
.end method
