.class final Lz5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz5/n;->a:Ljava/io/BufferedReader;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lz5/n;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/n;->a:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz5/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz5/n$a;-><init>(Lz5/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
