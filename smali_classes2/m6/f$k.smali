.class public final Lm6/f$k;
.super Li6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/f;->e1(ILm6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm6/f;

.field final synthetic f:I

.field final synthetic g:Lm6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm6/f;ILm6/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm6/f$k;->e:Lm6/f;

    .line 2
    .line 3
    iput p4, p0, Lm6/f$k;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lm6/f$k;->g:Lm6/b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Li6/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/f$k;->e:Lm6/f;

    .line 2
    .line 3
    iget v1, p0, Lm6/f$k;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lm6/f$k;->g:Lm6/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lm6/f;->d1(ILm6/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lm6/f$k;->e:Lm6/f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lm6/f;->a(Lm6/f;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
