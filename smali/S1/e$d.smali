.class LS1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/e;->q(Landroidx/fragment/app/i;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS1/l;

.field final synthetic b:LS1/e;


# direct methods
.method constructor <init>(LS1/e;LS1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/e$d;->b:LS1/e;

    .line 2
    .line 3
    iput-object p2, p0, LS1/e$d;->a:LS1/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/e$d;->a:LS1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1/l;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
