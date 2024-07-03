.class public final synthetic Lcom/swordfish/libretrodroid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB5/a;


# direct methods
.method public synthetic constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swordfish/libretrodroid/d;->m:LB5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/d;->m:LB5/a;

    invoke-static {v0}, Lcom/swordfish/libretrodroid/KtUtils;->a(LB5/a;)V

    return-void
.end method
