.class public final Lz4/a$b$c;
.super Lz4/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lz4/a$a;


# direct methods
.method public constructor <init>(Lz4/a$a;)V
    .locals 1

    .line 1
    const-string v0, "gameData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lz4/a$b;-><init>(LC5/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz4/a$b$c;->a:Lz4/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lz4/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a$b$c;->a:Lz4/a$a;

    .line 2
    .line 3
    return-object v0
.end method
