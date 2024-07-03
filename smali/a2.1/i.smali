.class public final synthetic La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La2/k;


# direct methods
.method public synthetic constructor <init>(La2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/i;->a:La2/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->a:La2/k;

    invoke-static {v0}, La2/k;->b(La2/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
