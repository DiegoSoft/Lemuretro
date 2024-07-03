.class public final synthetic LN5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b0;


# instance fields
.field public final synthetic m:LN5/d;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LN5/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/c;->m:LN5/d;

    iput-object p2, p0, LN5/c;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LN5/c;->m:LN5/d;

    iget-object v1, p0, LN5/c;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LN5/d;->Q0(LN5/d;Ljava/lang/Runnable;)V

    return-void
.end method
