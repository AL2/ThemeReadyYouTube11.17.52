.class final Layy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbu;


# instance fields
.field private final a:Laxm;

.field private final b:Ljava/lang/Object;

.field private final c:Laxs;


# direct methods
.method constructor <init>(Laxm;Ljava/lang/Object;Laxs;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Layy;->a:Laxm;

    .line 25
    iput-object p2, p0, Layy;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Layy;->c:Laxs;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Layy;->a:Laxm;

    iget-object v1, p0, Layy;->b:Ljava/lang/Object;

    iget-object v2, p0, Layy;->c:Laxs;

    invoke-interface {v0, v1, p1, v2}, Laxm;->a(Ljava/lang/Object;Ljava/io/File;Laxs;)Z

    move-result v0

    return v0
.end method
