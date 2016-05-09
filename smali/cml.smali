.class final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcml;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcml;->a:Lcmk;

    iget-object v1, p0, Lcml;->a:Lcmk;

    .line 1037
    iget-object v1, v1, Lcmk;->Z:Ljava/lang/String;

    .line 2037
    invoke-virtual {v0, v1}, Lcmk;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method
