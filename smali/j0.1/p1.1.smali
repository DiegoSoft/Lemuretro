.class public final synthetic Lj0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:LB5/l;


# direct methods
.method public synthetic constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/p1;->a:LB5/l;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/p1;->a:LB5/l;

    invoke-static {v0, p1, p2}, Lj0/s1;->c(LB5/l;D)D

    move-result-wide p1

    return-wide p1
.end method
