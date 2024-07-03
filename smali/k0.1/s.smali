.class public final synthetic Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i;


# instance fields
.field public final synthetic a:Lk0/x;


# direct methods
.method public synthetic constructor <init>(Lk0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/s;->a:Lk0/x;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/s;->a:Lk0/x;

    invoke-static {v0, p1, p2}, Lk0/w;->q(Lk0/x;D)D

    move-result-wide p1

    return-wide p1
.end method
