.class final Luxu;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Luxs;


# direct methods
.method constructor <init>(Luxs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Luxu;->a:Luxs;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1069
    new-instance v0, Luyf;

    iget-object v1, p0, Luxu;->a:Luxs;

    .line 2024
    iget-object v1, v1, Luxs;->a:Landroid/app/Application;

    .line 1069
    invoke-direct {v0, v1}, Luyf;-><init>(Landroid/content/Context;)V

    .line 66
    return-object v0
.end method
