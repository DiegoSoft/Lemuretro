.class final LP5/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final m:LP5/E;

.field public n:J

.field public final o:Ljava/lang/Object;

.field public final p:Lt5/d;


# direct methods
.method public constructor <init>(LP5/E;JLjava/lang/Object;Lt5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/E$a;->m:LP5/E;

    .line 5
    .line 6
    iput-wide p2, p0, LP5/E$a;->n:J

    .line 7
    .line 8
    iput-object p4, p0, LP5/E$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LP5/E$a;->p:Lt5/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/E$a;->m:LP5/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, LP5/E;->q(LP5/E;LP5/E$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
