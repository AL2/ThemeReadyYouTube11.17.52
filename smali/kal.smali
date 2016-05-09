.class final Lkal;
.super Lljb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lljb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktx;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    const-class v0, Lnha;

    invoke-virtual {p1, v0}, Lktx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    .line 2881
    iput-object p3, v0, Lnha;->ak:Ljava/lang/String;

    .line 379
    return-void
.end method
