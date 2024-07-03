.class public abstract LT5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:J

.field public n:LT5/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, LT5/l;->g:LT5/i;

    invoke-direct {p0, v0, v1, v2}, LT5/h;-><init>(JLT5/i;)V

    return-void
.end method

.method public constructor <init>(JLT5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LT5/h;->m:J

    .line 3
    iput-object p3, p0, LT5/h;->n:LT5/i;

    return-void
.end method
