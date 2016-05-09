.class Lits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litp;


# instance fields
.field private a:Lhgh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lhgh;->a(Landroid/content/Context;)Lhgh;

    move-result-object v0

    iput-object v0, p0, Lits;->a:Lhgh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lits;->a:Lhgh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lhgh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
