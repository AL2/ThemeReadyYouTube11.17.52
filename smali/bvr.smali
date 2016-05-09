.class final Lbvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;


# instance fields
.field private synthetic a:Ljpv;


# direct methods
.method constructor <init>(Ljpv;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lbvr;->a:Ljpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lbvr;->a:Ljpv;

    .line 1154
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljpv;->d:Z

    .line 417
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lbvr;->a:Ljpv;

    .line 2149
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljpv;->d:Z

    .line 422
    return-void
.end method
